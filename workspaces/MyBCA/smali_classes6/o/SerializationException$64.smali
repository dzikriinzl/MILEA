.class final enum Lo/SerializationException$64;
.super Lo/SerializationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SerializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 7

    .line 81
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->write(C)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->a(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    new-instance p2, Lo/getZoneOffsetkotlinx_datetime$read;

    invoke-direct {p2}, Lo/getZoneOffsetkotlinx_datetime$read;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0x640afe0b

    const v6, -0x640afe0b

    invoke-static/range {v0 .. v6}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 83
    :cond_1
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1151
    iget v0, p2, Lo/getCompletionExceptionOrNull;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lo/getCompletionExceptionOrNull;->write:I

    const p2, 0xfffd

    .line 85
    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    return-void
.end method
