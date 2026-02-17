.class public final synthetic Lo/r8lambdaCXJszmuH432cboxVH5frHBbCRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/r8lambdaCXJszmuH432cboxVH5frHBbCRk;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/r8lambdaCXJszmuH432cboxVH5frHBbCRk;->invoke:Z

    invoke-static {v0}, Lo/InternalFlowFactorychangesetFrom2ExternalSyntheticLambda0;->a(Z)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
