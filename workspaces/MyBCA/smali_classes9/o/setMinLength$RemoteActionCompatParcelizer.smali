.class final Lo/setMinLength$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Regex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Regex<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setMinLength;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setMinLength<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setMinLength;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lo/setMinLength$RemoteActionCompatParcelizer;->write:Lo/setMinLength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 96
    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lo/setMinLength$RemoteActionCompatParcelizer;->write:Lo/setMinLength;

    .line 2080
    iget-object v0, v0, Lo/setMinLength;->invoke:Lo/MatchGroupCollection;

    .line 3126
    iget-object v0, v0, Lo/MatchGroupCollection;->read:Lo/setBytesPerLine;

    .line 1098
    iget-object v1, p0, Lo/setMinLength$RemoteActionCompatParcelizer;->write:Lo/setMinLength;

    invoke-static {v1}, Lo/setMinLength;->a(Lo/setMinLength;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lo/setMinLength$RemoteActionCompatParcelizer;->write:Lo/setMinLength;

    .line 4080
    iget-object v1, v1, Lo/setMinLength;->invoke:Lo/MatchGroupCollection;

    .line 5130
    iget v1, v1, Lo/MatchGroupCollection;->write:I

    add-int/2addr p2, v1

    .line 1098
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/setBytesPerLine;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/setMinLength$RemoteActionCompatParcelizer;->write:Lo/setMinLength;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1099
    invoke-static {p2}, Lo/setMinLength;->a(Lo/setMinLength;)Ljava/util/List;

    move-result-object v0

    .line 6080
    iget-object p2, p2, Lo/setMinLength;->invoke:Lo/MatchGroupCollection;

    .line 7130
    iget p2, p2, Lo/MatchGroupCollection;->write:I

    sub-int/2addr p1, p2

    .line 1099
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/setMinLength$RemoteActionCompatParcelizer;->write:Lo/setMinLength;

    invoke-static {v0}, Lo/setMinLength;->read(Lo/setMinLength;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
