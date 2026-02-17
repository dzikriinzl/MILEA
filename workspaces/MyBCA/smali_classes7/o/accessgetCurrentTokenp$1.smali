.class final Lo/accessgetCurrentTokenp$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetCurrentTokenp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/AbstractPersistentList$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:I

.field final synthetic $AudioAttributesImplApi26Parcelizer:Lo/AbstractPersistentList;

.field final synthetic $RemoteActionCompatParcelizer:Lo/removeScope;

.field final synthetic $a:I

.field final synthetic $invoke:F

.field final synthetic $read:I

.field final synthetic $write:I


# direct methods
.method constructor <init>(Lo/removeScope;FIIILo/AbstractPersistentList;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessgetCurrentTokenp$1;->$RemoteActionCompatParcelizer:Lo/removeScope;

    iput p2, p0, Lo/accessgetCurrentTokenp$1;->$invoke:F

    iput p3, p0, Lo/accessgetCurrentTokenp$1;->$read:I

    iput p4, p0, Lo/accessgetCurrentTokenp$1;->$AudioAttributesCompatParcelizer:I

    iput p5, p0, Lo/accessgetCurrentTokenp$1;->$a:I

    iput-object p6, p0, Lo/accessgetCurrentTokenp$1;->$AudioAttributesImplApi26Parcelizer:Lo/AbstractPersistentList;

    iput p7, p0, Lo/accessgetCurrentTokenp$1;->$write:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V
    .locals 9

    .line 352
    iget-object v0, p0, Lo/accessgetCurrentTokenp$1;->$RemoteActionCompatParcelizer:Lo/removeScope;

    .line 2365
    instance-of v0, v0, Lo/persistentSetOf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_1

    .line 353
    :cond_0
    iget v0, p0, Lo/accessgetCurrentTokenp$1;->$invoke:F

    sget-object v2, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v2

    invoke-static {v0, v2}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/accessgetCurrentTokenp$1;->$read:I

    goto :goto_0

    .line 354
    :cond_1
    iget v0, p0, Lo/accessgetCurrentTokenp$1;->$AudioAttributesCompatParcelizer:I

    iget v2, p0, Lo/accessgetCurrentTokenp$1;->$a:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lo/accessgetCurrentTokenp$1;->$AudioAttributesImplApi26Parcelizer:Lo/AbstractPersistentList;

    .line 3044
    iget v2, v2, Lo/AbstractPersistentList;->write:I

    sub-int/2addr v0, v2

    :goto_0
    move v4, v0

    .line 357
    :goto_1
    iget-object v0, p0, Lo/accessgetCurrentTokenp$1;->$RemoteActionCompatParcelizer:Lo/removeScope;

    .line 5365
    instance-of v0, v0, Lo/persistentSetOf;

    if-nez v0, :cond_2

    :goto_2
    move v5, v1

    goto :goto_3

    .line 358
    :cond_2
    iget v0, p0, Lo/accessgetCurrentTokenp$1;->$invoke:F

    sget-object v1, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v1

    invoke-static {v0, v1}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lo/accessgetCurrentTokenp$1;->$read:I

    goto :goto_2

    .line 359
    :cond_3
    iget v0, p0, Lo/accessgetCurrentTokenp$1;->$write:I

    iget v1, p0, Lo/accessgetCurrentTokenp$1;->$a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/accessgetCurrentTokenp$1;->$AudioAttributesImplApi26Parcelizer:Lo/AbstractPersistentList;

    .line 6055
    iget v1, v1, Lo/AbstractPersistentList;->invoke:I

    sub-int v1, v0, v1

    goto :goto_2

    .line 361
    :goto_3
    iget-object v3, p0, Lo/accessgetCurrentTokenp$1;->$AudioAttributesImplApi26Parcelizer:Lo/AbstractPersistentList;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 350
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/accessgetCurrentTokenp$1;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
