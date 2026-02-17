.class public final synthetic Lo/setContentCaptureManagerui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/AndroidCompositionLocals_androidKt;

.field public final synthetic write:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lo/AndroidCompositionLocals_androidKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentCaptureManagerui_release;->write:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo/setContentCaptureManagerui_release;->invoke:Lo/AndroidCompositionLocals_androidKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setContentCaptureManagerui_release;->write:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/setContentCaptureManagerui_release;->invoke:Lo/AndroidCompositionLocals_androidKt;

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKt;->invoke(Ljava/lang/CharSequence;Lo/AndroidCompositionLocals_androidKt;)V

    return-void
.end method
