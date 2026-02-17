.class public final Lo/isAdapterPositionUnknown;
.super Lo/UuidExternalSyntheticLambda0;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accesstoLong;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesstoLong;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lo/UuidExternalSyntheticLambda0;-><init>(Lo/accesstoLong;)V

    .line 11
    iput-object p2, p0, Lo/isAdapterPositionUnknown;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/isAdapterPositionUnknown;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, p2, p3}, Lo/accessgetNILcp;->skip(J)V

    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/UuidExternalSyntheticLambda0;->a_(Lo/accessgetNILcp;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lo/isAdapterPositionUnknown;->RemoteActionCompatParcelizer:Z

    .line 25
    iget-object p2, p0, Lo/isAdapterPositionUnknown;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2

    .line 40
    :try_start_0
    invoke-super {p0}, Lo/UuidExternalSyntheticLambda0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lo/isAdapterPositionUnknown;->RemoteActionCompatParcelizer:Z

    .line 43
    iget-object v1, p0, Lo/isAdapterPositionUnknown;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 31
    :try_start_0
    invoke-super {p0}, Lo/UuidExternalSyntheticLambda0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lo/isAdapterPositionUnknown;->RemoteActionCompatParcelizer:Z

    .line 34
    iget-object v1, p0, Lo/isAdapterPositionUnknown;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
