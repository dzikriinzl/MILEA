.class public final synthetic Lo/getIssuedAtTimestamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xbb8

    iput p1, p0, Lo/getIssuedAtTimestamp;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/getIssuedAtTimestamp;->invoke:I

    invoke-static {v0}, Lo/Lightweight;->read(I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
