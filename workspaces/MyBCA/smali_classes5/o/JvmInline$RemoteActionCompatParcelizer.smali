.class final Lo/JvmInline$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmInline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/Transient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/JvmInline;


# direct methods
.method constructor <init>(Lo/JvmInline;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lo/JvmInline$RemoteActionCompatParcelizer;->invoke:Lo/JvmInline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 182
    check-cast p1, Lo/Transient;

    check-cast p2, Lo/Transient;

    .line 2043
    iget v0, p1, Lo/Transient;->invoke:I

    .line 3043
    iget v1, p2, Lo/Transient;->invoke:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4043
    :cond_0
    iget p1, p1, Lo/Transient;->invoke:I

    .line 5043
    iget p2, p2, Lo/Transient;->invoke:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
