.class final Lo/getAbbreviatedType;
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
    iput-object p1, p0, Lo/getAbbreviatedType;->a:Lo/access7102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getAbbreviatedType;->a:Lo/access7102;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/access7102;->write(Lo/access7102;Lo/access7202;)V

    return-void
.end method
