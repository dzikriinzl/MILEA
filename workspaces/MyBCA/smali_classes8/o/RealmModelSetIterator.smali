.class public final synthetic Lo/RealmModelSetIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/RealmModelListOperator;

.field public final synthetic invoke:Lo/RealmModelListOperator$read;


# direct methods
.method public synthetic constructor <init>(Lo/RealmModelListOperator;Lo/RealmModelListOperator$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmModelSetIterator;->a:Lo/RealmModelListOperator;

    iput-object p2, p0, Lo/RealmModelSetIterator;->invoke:Lo/RealmModelListOperator$read;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RealmModelSetIterator;->a:Lo/RealmModelListOperator;

    iget-object v1, p0, Lo/RealmModelSetIterator;->invoke:Lo/RealmModelListOperator$read;

    invoke-static {v0, v1, p1}, Lo/RealmModelListOperator$read;->read(Lo/RealmModelListOperator;Lo/RealmModelListOperator$read;Landroid/view/View;)V

    return-void
.end method
