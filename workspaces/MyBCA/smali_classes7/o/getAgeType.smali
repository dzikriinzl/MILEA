.class public final synthetic Lo/getAgeType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/getUrlLogo;


# direct methods
.method public synthetic constructor <init>(Lo/getUrlLogo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAgeType;->write:Lo/getUrlLogo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAgeType;->write:Lo/getUrlLogo;

    invoke-static {v0}, Lo/getUrlLogo;->invoke(Lo/getUrlLogo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
