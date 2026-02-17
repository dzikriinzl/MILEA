.class public final synthetic Lo/setSubCompanyCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# instance fields
.field public final synthetic invoke:Lo/setSpecial;


# direct methods
.method public synthetic constructor <init>(Lo/setSpecial;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSubCompanyCode;->invoke:Lo/setSpecial;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSubCompanyCode;->invoke:Lo/setSpecial;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/setSpecial;->invoke(Lo/setSpecial;Ljava/lang/Integer;)V

    return-void
.end method
