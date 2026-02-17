.class final Lo/getLiteJavaType$4;
.super Lo/getLiteJavaType$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLiteJavaType;->RemoteActionCompatParcelizer()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getLiteJavaType<",
        "TK;TV;>.write<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getLiteJavaType;


# direct methods
.method constructor <init>(Lo/getLiteJavaType;)V
    .locals 1

    .line 810
    iput-object p1, p0, Lo/getLiteJavaType$4;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getLiteJavaType$write;-><init>(Lo/getLiteJavaType;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1813
    new-instance v0, Lo/getLiteJavaType$invoke;

    iget-object v1, p0, Lo/getLiteJavaType$4;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-direct {v0, v1, p1}, Lo/getLiteJavaType$invoke;-><init>(Lo/getLiteJavaType;I)V

    return-object v0
.end method
