.class public final Lo/createClassicTypeCheckerState$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createClassicTypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDescriptionCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "Ljava/util/List<",
        "Lo/withNotNullProjection<",
        "+TT;>;>;",
        "Lo/withNotNullProjection<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lo/createClassicTypeCheckerState$MediaDescriptionCompat;->invoke:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 221
    check-cast p1, Ljava/util/List;

    .line 1231
    iget-object v0, p0, Lo/createClassicTypeCheckerState$MediaDescriptionCompat;->invoke:Lo/combineNullabilityAndAnnotations;

    const/4 v1, 0x0

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo/SimpleTypeWithEnhancement;->zipIterable(Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;ZI)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method
