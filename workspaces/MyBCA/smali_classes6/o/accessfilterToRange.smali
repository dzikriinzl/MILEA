.class public abstract Lo/accessfilterToRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessfilterToRange$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/accessfilterToRange$a;
    .locals 2

    .line 145
    new-instance v0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;-><init>()V

    const/4 v1, -0x1

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 147
    invoke-static {}, Lo/unregisterCompositionruntime_release;->RemoteActionCompatParcelizer()Lo/unregisterCompositionruntime_release$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/unregisterCompositionruntime_release$a;->read()Lo/unregisterCompositionruntime_release;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/accessfilterToRange$a;->a(Lo/unregisterCompositionruntime_release;)Lo/accessfilterToRange$a;

    move-result-object v0

    .line 148
    invoke-static {}, Lo/removeCurrentGroup;->IconCompatParcelizer()Lo/removeCurrentGroup$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/removeCurrentGroup$invoke;->write()Lo/removeCurrentGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/accessfilterToRange$a;->RemoteActionCompatParcelizer(Lo/removeCurrentGroup;)Lo/accessfilterToRange$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/removeCurrentGroup;
.end method

.method public abstract invoke()I
.end method

.method public abstract read()Lo/unregisterCompositionruntime_release;
.end method

.method public abstract write()Lo/accessfilterToRange$a;
.end method
