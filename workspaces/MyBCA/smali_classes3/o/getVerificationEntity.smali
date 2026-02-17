.class public final synthetic Lo/getVerificationEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/getProductField;


# direct methods
.method public synthetic constructor <init>(Lo/getProductField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVerificationEntity;->invoke:Lo/getProductField;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getVerificationEntity;->invoke:Lo/getProductField;

    invoke-static {v0}, Lo/getProductField$RemoteActionCompatParcelizer;->invoke(Lo/getProductField;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
