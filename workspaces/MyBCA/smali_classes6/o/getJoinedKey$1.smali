.class final Lo/getJoinedKey$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJoinedKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJoinedKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ObjectLongMapKt;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            ")",
            "Ljava/util/List<",
            "Lo/accessinsertIfMissing;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
