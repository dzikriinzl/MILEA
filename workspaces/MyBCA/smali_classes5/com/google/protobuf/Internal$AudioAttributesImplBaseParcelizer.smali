.class public final Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final write:Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer$write<",
            "TF;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer$write<",
            "TF;TT;>;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 390
    iput-object p2, p0, Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer;->write:Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer$write;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer;->write:Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer$write;

    iget-object v1, p0, Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer$write;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/Internal$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
