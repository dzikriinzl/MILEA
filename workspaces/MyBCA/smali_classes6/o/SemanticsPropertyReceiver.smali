.class public final synthetic Lo/SemanticsPropertyReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/AndroidCompositionLocals_androidKt;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidCompositionLocals_androidKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertyReceiver;->a:Lo/AndroidCompositionLocals_androidKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SemanticsPropertyReceiver;->a:Lo/AndroidCompositionLocals_androidKt;

    invoke-static {v0}, Lo/dispatchGetDisplayList;->invoke(Lo/AndroidCompositionLocals_androidKt;)V

    return-void
.end method
