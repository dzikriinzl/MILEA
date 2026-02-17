.class public final synthetic Lo/isErrorPrefix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic invoke:Lo/setDropDownValue;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isErrorPrefix;->invoke:Lo/setDropDownValue;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isErrorPrefix;->invoke:Lo/setDropDownValue;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lo/setDropDownValue;->read(Lo/setDropDownValue;Lkotlin/Unit;)V

    return-void
.end method
