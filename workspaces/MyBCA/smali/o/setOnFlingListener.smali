.class public final Lo/setOnFlingListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 157
    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/setOnFlingListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setEdgeEffectFactory;)Z
    .locals 1

    .line 4382
    new-instance v0, Lo/onActivityPreStopped$invoke$a;

    invoke-direct {v0}, Lo/onActivityPreStopped$invoke$a;-><init>()V

    .line 3155
    invoke-virtual {p0, v0}, Lo/setEdgeEffectFactory;->read(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic read(Lo/setEdgeEffectFactory;)Z
    .locals 1

    .line 2396
    new-instance v0, Lo/onActivityPreStopped$invoke$write;

    invoke-direct {v0}, Lo/onActivityPreStopped$invoke$write;-><init>()V

    .line 1154
    invoke-virtual {p0, v0}, Lo/setEdgeEffectFactory;->read(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic write()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/setOnFlingListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
