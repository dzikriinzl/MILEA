.class final Lo/getAbbreviatedTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/access7102;


# direct methods
.method constructor <init>(Lo/access7102;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getAbbreviatedTypeId;->a:Lo/access7102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getAbbreviatedTypeId;->a:Lo/access7102;

    invoke-static {v0}, Lo/access7102;->invoke(Lo/access7102;)Lo/access7202;

    move-result-object v1

    iput-object v1, v0, Lo/access7102;->write:Lo/access7202;

    return-void
.end method
