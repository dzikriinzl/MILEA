.class public final synthetic Lo/setSourceOfFunds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic a:Lo/isHideRecommendation;


# direct methods
.method public synthetic constructor <init>(Lo/isHideRecommendation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSourceOfFunds;->a:Lo/isHideRecommendation;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSourceOfFunds;->a:Lo/isHideRecommendation;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/isHideRecommendation;->write(Lo/isHideRecommendation;Ljava/lang/CharSequence;)V

    return-void
.end method
