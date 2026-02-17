.class public final Lo/prepareComposeruntime_release$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/prepareComposeruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ObjectLongMapKt;",
            "Lo/CombinedClickableElement;",
            "Lo/CombinedClickableElement;",
            "Lo/endReuseFromRoot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 267
    new-instance v0, Lo/ComposerImplCompositionContextHolder;

    invoke-direct {v0}, Lo/ComposerImplCompositionContextHolder;-><init>()V

    sput-object v0, Lo/prepareComposeruntime_release$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static a(Lo/ObjectLongMapKt;Lo/CombinedClickableElement;Lo/CombinedClickableElement;)Lo/endReuseFromRoot;
    .locals 1

    .line 277
    sget-object v0, Lo/prepareComposeruntime_release$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/endReuseFromRoot;

    return-object p0
.end method
