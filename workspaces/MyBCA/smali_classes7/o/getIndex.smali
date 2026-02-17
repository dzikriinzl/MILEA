.class public final synthetic Lo/getIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# instance fields
.field public final synthetic invoke:Lo/copy;


# direct methods
.method public synthetic constructor <init>(Lo/copy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIndex;->invoke:Lo/copy;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIndex;->invoke:Lo/copy;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Lo/copy;->read()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
