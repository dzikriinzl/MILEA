.class final Lo/getLiteJavaType$2;
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
        "TK;TV;>.write<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getLiteJavaType;


# direct methods
.method constructor <init>(Lo/getLiteJavaType;)V
    .locals 1

    .line 720
    iput-object p1, p0, Lo/getLiteJavaType$2;->invoke:Lo/getLiteJavaType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getLiteJavaType$write;-><init>(Lo/getLiteJavaType;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lo/getLiteJavaType$2;->invoke:Lo/getLiteJavaType;

    invoke-static {v0, p1}, Lo/getLiteJavaType;->invoke(Lo/getLiteJavaType;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
