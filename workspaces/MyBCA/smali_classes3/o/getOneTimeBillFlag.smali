.class public final synthetic Lo/getOneTimeBillFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/getBillSections;


# direct methods
.method public synthetic constructor <init>(Lo/getBillSections;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOneTimeBillFlag;->read:Lo/getBillSections;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOneTimeBillFlag;->read:Lo/getBillSections;

    invoke-static {v0}, Lo/getBillSections;->read(Lo/getBillSections;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
