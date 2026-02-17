.class public final Lo/filterAnnotations$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/filterAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field static final synthetic a:Lo/filterAnnotations$invoke;

.field private static final read:Lo/filterAnnotations;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/filterAnnotations$invoke;

    invoke-direct {v0}, Lo/filterAnnotations$invoke;-><init>()V

    sput-object v0, Lo/filterAnnotations$invoke;->a:Lo/filterAnnotations$invoke;

    .line 15
    new-instance v0, Lo/DelegatingSimpleType;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lo/DelegatingSimpleType;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/filterAnnotations;

    sput-object v0, Lo/filterAnnotations$invoke;->read:Lo/filterAnnotations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
