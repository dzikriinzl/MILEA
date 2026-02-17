.class final Lo/getReferenceannotations$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReferenceannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Lo/isRoot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getReferenceannotations;


# direct methods
.method constructor <init>(Lo/getReferenceannotations;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/getReferenceannotations$3;->read:Lo/getReferenceannotations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lo/getReferenceannotations$3;->read:Lo/getReferenceannotations;

    invoke-virtual {p1}, Lo/getReferenceannotations;->a()V

    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lo/isRoot;

    return-void
.end method
