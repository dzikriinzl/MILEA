.class public final synthetic Lo/createKeyPathMapping;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getSchemaForClass;

.field public final synthetic write:Lo/checkIsPrimaryKey;


# direct methods
.method public synthetic constructor <init>(Lo/getSchemaForClass;Lo/checkIsPrimaryKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createKeyPathMapping;->read:Lo/getSchemaForClass;

    iput-object p2, p0, Lo/createKeyPathMapping;->write:Lo/checkIsPrimaryKey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createKeyPathMapping;->read:Lo/getSchemaForClass;

    iget-object v1, p0, Lo/createKeyPathMapping;->write:Lo/checkIsPrimaryKey;

    invoke-static {v0, v1, p1}, Lo/getSchemaForClass;->RemoteActionCompatParcelizer(Lo/getSchemaForClass;Lo/checkIsPrimaryKey;Landroid/view/View;)V

    return-void
.end method
