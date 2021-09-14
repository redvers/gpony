use @gtk_calendar_new[Pointer[GObjectREF] val]()
use @gtk_calendar_clear_marks[None](myself: Pointer[GObjectREF] val)
use @gtk_calendar_get_day_is_marked[U8](myself: Pointer[GObjectREF] val, day: U32)
use @gtk_calendar_get_show_day_names[U8](myself: Pointer[GObjectREF] val)
use @gtk_calendar_get_show_heading[U8](myself: Pointer[GObjectREF] val)
use @gtk_calendar_get_show_week_numbers[U8](myself: Pointer[GObjectREF] val)
use @gtk_calendar_mark_day[None](myself: Pointer[GObjectREF] val, day: U32)
use @gtk_calendar_set_show_day_names[None](myself: Pointer[GObjectREF] val, value: U8)
use @gtk_calendar_set_show_heading[None](myself: Pointer[GObjectREF] val, value: U8)
use @gtk_calendar_set_show_week_numbers[None](myself: Pointer[GObjectREF] val, value: U8)
use @gtk_calendar_unmark_day[None](myself: Pointer[GObjectREF] val, day: U32)

/*
  Class:  Calendar
  CName:  GtkCalendar
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkCalendar is (GtkCalendarInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_calendar_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_calendar_new()
interface GtkCalendarInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_calendar_clear_marks
  Returns: void (None)
  */

  fun clear_marks(): None =>
      @gtk_calendar_clear_marks(getobj())

/*
  C Function Name: gtk_calendar_get_day_is_marked
  Returns: gboolean (U8)
  */

  fun get_day_is_marked(day: U32): U8 =>
      @gtk_calendar_get_day_is_marked(getobj(), day)

/*
  C Function Name: gtk_calendar_get_show_day_names
  Returns: gboolean (U8)
  */

  fun get_show_day_names(): U8 =>
      @gtk_calendar_get_show_day_names(getobj())

/*
  C Function Name: gtk_calendar_get_show_heading
  Returns: gboolean (U8)
  */

  fun get_show_heading(): U8 =>
      @gtk_calendar_get_show_heading(getobj())

/*
  C Function Name: gtk_calendar_get_show_week_numbers
  Returns: gboolean (U8)
  */

  fun get_show_week_numbers(): U8 =>
      @gtk_calendar_get_show_week_numbers(getobj())

/*
  C Function Name: gtk_calendar_mark_day
  Returns: void (None)
  */

  fun mark_day(day: U32): None =>
      @gtk_calendar_mark_day(getobj(), day)

/*
  C Function Name: gtk_calendar_set_show_day_names
  Returns: void (None)
  */

  fun set_show_day_names(value: U8): None =>
      @gtk_calendar_set_show_day_names(getobj(), value)

/*
  C Function Name: gtk_calendar_set_show_heading
  Returns: void (None)
  */

  fun set_show_heading(value: U8): None =>
      @gtk_calendar_set_show_heading(getobj(), value)

/*
  C Function Name: gtk_calendar_set_show_week_numbers
  Returns: void (None)
  */

  fun set_show_week_numbers(value: U8): None =>
      @gtk_calendar_set_show_week_numbers(getobj(), value)

/*
  C Function Name: gtk_calendar_unmark_day
  Returns: void (None)
  */

  fun unmark_day(day: U32): None =>
      @gtk_calendar_unmark_day(getobj(), day)
