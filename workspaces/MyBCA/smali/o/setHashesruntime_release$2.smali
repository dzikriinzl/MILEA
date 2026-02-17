.class Lo/setHashesruntime_release$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHashesruntime_release$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHashesruntime_release;->a([Lo/SubList$a;I)Lo/SubList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setHashesruntime_release$write<",
        "Lo/SubList$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setHashesruntime_release;


# direct methods
.method constructor <init>(Lo/setHashesruntime_release;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/setHashesruntime_release$2;->RemoteActionCompatParcelizer:Lo/setHashesruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/SubList$a;)Z
    .locals 0

    .line 111
    invoke-virtual {p1}, Lo/SubList$a;->invoke()Z

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 103
    check-cast p1, Lo/SubList$a;

    invoke-virtual {p0, p1}, Lo/setHashesruntime_release$2;->RemoteActionCompatParcelizer(Lo/SubList$a;)Z

    move-result p1

    return p1
.end method

.method public read(Lo/SubList$a;)I
    .locals 0

    .line 106
    invoke-virtual {p1}, Lo/SubList$a;->write()I

    move-result p1

    return p1
.end method

.method public synthetic write(Ljava/lang/Object;)I
    .locals 0

    .line 103
    check-cast p1, Lo/SubList$a;

    invoke-virtual {p0, p1}, Lo/setHashesruntime_release$2;->read(Lo/SubList$a;)I

    move-result p1

    return p1
.end method
