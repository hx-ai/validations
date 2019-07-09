part of annotations.basic;

/// Checks whether the annotated element is not null nor empty
@immutable
class NotEmpty extends ValidatorAnnotation {
  const NotEmpty({
    message,
    groups,
  }) : super(message, groups);
}