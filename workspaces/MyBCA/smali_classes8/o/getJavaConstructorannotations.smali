.class public final Lo/getJavaConstructorannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_setterlambda0$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getJavaField<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/_setterlambda0$RemoteActionCompatParcelizer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getJavaConstructorannotations;->RemoteActionCompatParcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    .line 41
    iput-object p2, p0, Lo/getJavaConstructorannotations;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1046
    iget-object v0, p0, Lo/getJavaConstructorannotations;->RemoteActionCompatParcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1, p2}, Lo/_setterlambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJavaField;

    .line 1047
    iget-object p2, p0, Lo/getJavaConstructorannotations;->invoke:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/getJavaConstructorannotations;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/getJavaField;->write(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJavaField;

    :cond_1
    :goto_0
    return-object p1
.end method
