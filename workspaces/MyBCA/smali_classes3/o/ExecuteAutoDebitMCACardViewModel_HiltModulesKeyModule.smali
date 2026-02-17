.class public final synthetic Lo/ExecuteAutoDebitMCACardViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExecuteAutoDebitMCACardViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExecuteAutoDebitMCACardViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/ControlGeneralErrorException;->PlaybackStateCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/CBFormViewModel_HiltModulesKeyModule;

    move-result-object p1

    return-object p1
.end method
