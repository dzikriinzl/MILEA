.class public final Lo/bytesToStringImplkotlin_stdlib;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Lo/ExperimentalJsExport;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const-class v0, Lo/ExperimentalJsExport;

    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 4

    .line 2035
    new-instance v0, Lo/ExperimentalJsExport;

    invoke-direct {v0, p1}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;)V

    .line 3758
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v1

    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {v2}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3759
    invoke-virtual {v0, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    return-object v0

    .line 3767
    :cond_0
    invoke-virtual {v0}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 3769
    :cond_1
    invoke-virtual {v0, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 3770
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_1

    .line 3771
    sget-object p1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v1, p1, :cond_2

    .line 3772
    sget-object p1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-class v1, Lo/ExperimentalJsExport;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v3}, Lo/ConsoleKt;->a(Ljava/lang/Class;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3776
    :cond_2
    invoke-virtual {v0}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    return-object v0
.end method
