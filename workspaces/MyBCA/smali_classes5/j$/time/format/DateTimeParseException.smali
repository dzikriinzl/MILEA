.class public Lj$/time/format/DateTimeParseException;
.super Lj$/time/DateTimeException;
.source ""


# instance fields
.field private final invoke:I

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/time/format/DateTimeParseException;->read:Ljava/lang/String;

    .line 102
    iput p3, p0, Lj$/time/format/DateTimeParseException;->invoke:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p4}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/time/format/DateTimeParseException;->read:Ljava/lang/String;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lj$/time/format/DateTimeParseException;->invoke:I

    return-void
.end method
