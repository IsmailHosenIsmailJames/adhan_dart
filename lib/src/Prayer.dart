/// Enum for each prayer
/// * five obligatory prayers
///   - fajr
///   - dhuhr
///   - asr
///   - maghrib
///   - isha
/// * three additional values
///   - sunrise
///   - ishaBefore (isha prayer of the day before)
///   - fajrAfter (fajr prayer of the next day)
enum Prayer {
  fajr,
  sunrise,
  noon,
  dhuhr,
  asr,
  sunset,
  maghrib,
  isha,
  ishaBefore,
  fajrAfter,
}
