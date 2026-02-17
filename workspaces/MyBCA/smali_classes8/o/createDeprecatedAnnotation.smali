.class public final Lo/createDeprecatedAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationsKt;


# instance fields
.field private final write:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Ljava/lang/String;",
            "Lo/getDoubleValue<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getDoubleValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDoubleValue<",
            "Ljava/lang/String;",
            "Lo/getDoubleValue<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/createDeprecatedAnnotation;->write:Lo/getDoubleValue;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 8
    :goto_0
    iget-object p1, p0, Lo/createDeprecatedAnnotation;->write:Lo/getDoubleValue;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDoubleValue;

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    :cond_4
    invoke-virtual {p1, p4}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
