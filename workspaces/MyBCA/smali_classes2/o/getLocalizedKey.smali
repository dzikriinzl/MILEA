.class public final synthetic Lo/getLocalizedKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic a:Lo/getLocalizedKeyannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getLocalizedKeyannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocalizedKey;->a:Lo/getLocalizedKeyannotations;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLocalizedKey;->a:Lo/getLocalizedKeyannotations;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lo/getLocalizedKeyannotations;->read(Lo/getLocalizedKeyannotations;Lkotlin/Unit;)V

    return-void
.end method
