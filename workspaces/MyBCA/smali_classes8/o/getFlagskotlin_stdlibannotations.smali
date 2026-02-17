.class public final synthetic Lo/getFlagskotlin_stdlibannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/getEannotations;

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(Lo/getEannotations;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlagskotlin_stdlibannotations;->a:Lo/getEannotations;

    iput p2, p0, Lo/getFlagskotlin_stdlibannotations;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFlagskotlin_stdlibannotations;->a:Lo/getEannotations;

    iget v1, p0, Lo/getFlagskotlin_stdlibannotations;->invoke:I

    check-cast p1, Lo/nextTowards$read;

    .line 3944
    invoke-interface {p1, v0, v1}, Lo/nextTowards$read;->invoke(Lo/getEannotations;I)V

    return-void
.end method
