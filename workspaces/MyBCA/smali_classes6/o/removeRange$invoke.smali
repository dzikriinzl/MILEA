.class public final Lo/removeRange$invoke;
.super Lo/removeRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field final read:I

.field private final write:Lo/accessmultiMap;


# direct methods
.method constructor <init>(Lo/accessgetInvalidationLocationAscendingp;Lo/getProvider;Lo/accessmultiMap;ILjava/lang/Throwable;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2}, Lo/removeRange;-><init>(Lo/accessgetInvalidationLocationAscendingp;Lo/getProvider;)V

    .line 369
    iput-object p3, p0, Lo/removeRange$invoke;->write:Lo/accessmultiMap;

    .line 370
    iput p4, p0, Lo/removeRange$invoke;->read:I

    .line 371
    iput-object p5, p0, Lo/removeRange$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method

.method static invoke(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 433
    :pswitch_0
    const-string p0, "ERROR_RECORDING_GARBAGE_COLLECTED"

    return-object p0

    .line 432
    :pswitch_1
    const-string p0, "ERROR_DURATION_LIMIT_REACHED"

    return-object p0

    .line 430
    :pswitch_2
    const-string p0, "ERROR_NO_VALID_DATA"

    return-object p0

    .line 429
    :pswitch_3
    const-string p0, "ERROR_RECORDER_ERROR"

    return-object p0

    .line 428
    :pswitch_4
    const-string p0, "ERROR_ENCODING_FAILED"

    return-object p0

    .line 427
    :pswitch_5
    const-string p0, "ERROR_INVALID_OUTPUT_OPTIONS"

    return-object p0

    .line 431
    :pswitch_6
    const-string p0, "ERROR_SOURCE_INACTIVE"

    return-object p0

    .line 426
    :pswitch_7
    const-string p0, "ERROR_INSUFFICIENT_STORAGE"

    return-object p0

    .line 425
    :pswitch_8
    const-string p0, "ERROR_FILE_SIZE_LIMIT_REACHED"

    return-object p0

    .line 424
    :pswitch_9
    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    .line 423
    :pswitch_a
    const-string p0, "ERROR_NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
