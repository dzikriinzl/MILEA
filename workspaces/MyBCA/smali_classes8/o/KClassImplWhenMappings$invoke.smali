.class final Lo/KClassImplWhenMappings$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KClassImplWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/KClassImplWhenMappings$invoke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final invoke:I

.field final read:Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 968
    new-instance v0, Lo/KClassImplDataLambda6;

    invoke-direct {v0}, Lo/KClassImplDataLambda6;-><init>()V

    sput-object v0, Lo/KClassImplWhenMappings$invoke;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;I)V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    iput-object p1, p0, Lo/KClassImplWhenMappings$invoke;->read:Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    .line 980
    iput p2, p0, Lo/KClassImplWhenMappings$invoke;->invoke:I

    return-void
.end method

.method synthetic constructor <init>(Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;IB)V
    .locals 0

    .line 967
    invoke-direct {p0, p1, p2}, Lo/KClassImplWhenMappings$invoke;-><init>(Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;I)V

    return-void
.end method
