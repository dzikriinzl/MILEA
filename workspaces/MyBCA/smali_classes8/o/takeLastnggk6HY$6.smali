.class final Lo/takeLastnggk6HY$6;
.super Lo/onHiddenChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/takeLastnggk6HY;


# direct methods
.method constructor <init>(Lo/takeLastnggk6HY;Lo/onAttachFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/takeLastnggk6HY$6;->invoke:Lo/takeLastnggk6HY;

    invoke-direct {p0, p2}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "DELETE FROM events WHERE ? < ? - timestamp"

    return-object v0
.end method
