.class public final synthetic Lo/isCapturing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/AudioCapturerImpl;


# direct methods
.method public synthetic constructor <init>(Lo/AudioCapturerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCapturing;->a:Lo/AudioCapturerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isCapturing;->a:Lo/AudioCapturerImpl;

    invoke-static {v0}, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;->a(Lo/AudioCapturerImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
