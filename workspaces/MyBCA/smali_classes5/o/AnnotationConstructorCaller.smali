.class public final Lo/AnnotationConstructorCaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnnotationConstructorCaller$invoke;,
        Lo/AnnotationConstructorCaller$write;,
        Lo/AnnotationConstructorCaller$a;,
        Lo/AnnotationConstructorCaller$read;,
        Lo/AnnotationConstructorCaller$RemoteActionCompatParcelizer;,
        Lo/AnnotationConstructorCaller$IconCompatParcelizer;,
        Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/AnnotationConstructorCaller$read;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field private final read:Lo/AnnotationConstructorCaller$invoke;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo/AnnotationConstructorCaller$IconCompatParcelizer;",
            ">(",
            "Ljava/lang/String;",
            "Lo/AnnotationConstructorCaller$invoke<",
            "TC;TO;>;",
            "Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/AnnotationConstructorCaller;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/AnnotationConstructorCaller;->read:Lo/AnnotationConstructorCaller$invoke;

    iput-object p3, p0, Lo/AnnotationConstructorCaller;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    return-void
.end method


# virtual methods
.method public final a()Lo/AnnotationConstructorCaller$a;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/AnnotationConstructorCaller;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    return-object v0
.end method

.method public final read()Lo/AnnotationConstructorCaller$invoke;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/AnnotationConstructorCaller;->read:Lo/AnnotationConstructorCaller$invoke;

    return-object v0
.end method
