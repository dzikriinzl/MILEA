.class public final synthetic Lo/titlecaseChar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/uppercase;

.field public final synthetic read:Lo/UTF32_BE;


# direct methods
.method public synthetic constructor <init>(Lo/UTF32_BE;Lo/uppercase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/titlecaseChar;->read:Lo/UTF32_BE;

    iput-object p2, p0, Lo/titlecaseChar;->invoke:Lo/uppercase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/titlecaseChar;->read:Lo/UTF32_BE;

    iget-object v1, p0, Lo/titlecaseChar;->invoke:Lo/uppercase;

    invoke-static {v0, v1}, Lo/uppercase;->RemoteActionCompatParcelizer(Lo/UTF32_BE;Lo/uppercase;)V

    return-void
.end method
