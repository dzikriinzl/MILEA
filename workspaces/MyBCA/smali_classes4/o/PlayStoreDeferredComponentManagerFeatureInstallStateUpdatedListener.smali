.class public final synthetic Lo/PlayStoreDeferredComponentManagerFeatureInstallStateUpdatedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlayStoreDeferredComponentManagerFeatureInstallStateUpdatedListener;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/PlayStoreDeferredComponentManagerFeatureInstallStateUpdatedListener;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PlayStoreDeferredComponentManagerFeatureInstallStateUpdatedListener;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/PlayStoreDeferredComponentManagerFeatureInstallStateUpdatedListener;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setDeferredComponentChannel$read$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
