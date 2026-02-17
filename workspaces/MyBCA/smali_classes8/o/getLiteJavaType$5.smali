.class final Lo/getLiteJavaType$5;
.super Lo/getLiteJavaType$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiteJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getLiteJavaType<",
        "TK;TV;>.write<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/getLiteJavaType;


# direct methods
.method constructor <init>(Lo/getLiteJavaType;)V
    .locals 1

    .line 943
    iput-object p1, p0, Lo/getLiteJavaType$5;->write:Lo/getLiteJavaType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getLiteJavaType$write;-><init>(Lo/getLiteJavaType;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lo/getLiteJavaType$5;->write:Lo/getLiteJavaType;

    invoke-static {v0, p1}, Lo/getLiteJavaType;->write(Lo/getLiteJavaType;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
