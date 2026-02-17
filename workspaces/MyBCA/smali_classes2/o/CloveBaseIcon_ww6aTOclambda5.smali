.class public final synthetic Lo/CloveBaseIcon_ww6aTOclambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

.field public final synthetic invoke:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveBaseIcon_ww6aTOclambda5;->a:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    iput-object p2, p0, Lo/CloveBaseIcon_ww6aTOclambda5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/CloveBaseIcon_ww6aTOclambda5;->write:Ljava/lang/String;

    iput p4, p0, Lo/CloveBaseIcon_ww6aTOclambda5;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/CloveBaseIcon_ww6aTOclambda5;->a:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    iget-object v1, p0, Lo/CloveBaseIcon_ww6aTOclambda5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/CloveBaseIcon_ww6aTOclambda5;->write:Ljava/lang/String;

    iget v3, p0, Lo/CloveBaseIcon_ww6aTOclambda5;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v12

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v11

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v7, 0x74ec759a

    const v10, -0x74ec759a

    invoke-static/range {v6 .. v12}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
