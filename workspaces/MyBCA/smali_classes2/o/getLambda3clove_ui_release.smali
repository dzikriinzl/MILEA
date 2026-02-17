.class public final synthetic Lo/getLambda3clove_ui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/VideoSource;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->write(Lo/VideoSource;)Lo/cloveClickable3WzHGRcdefault;

    move-result-object p1

    return-object p1
.end method
