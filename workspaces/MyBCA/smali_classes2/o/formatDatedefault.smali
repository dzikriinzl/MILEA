.class public final synthetic Lo/formatDatedefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DeltaCounter;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/formatDatedefault;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final read(Lo/CommonFunctionsKt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/formatDatedefault;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lo/safeDecode$write;->write(Lkotlin/jvm/functions/Function0;Lo/CommonFunctionsKt;)V

    return-void
.end method
