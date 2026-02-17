.class public final synthetic Lo/AFInAppEventType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFInAppEventType;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/AFInAppEventType;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFInAppEventType;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/AFInAppEventType;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/AFKeystoreWrapper;->$r8$lambda$2pJNEecJ9d8z5rlLSiFr14Nd39s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
