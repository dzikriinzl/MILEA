.class final Lo/Check$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# static fields
.field static final read:Lo/TypeVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lo/getArrayMap;

    invoke-direct {v0}, Lo/getArrayMap;-><init>()V

    sput-object v0, Lo/Check$AudioAttributesImplApi21Parcelizer;->read:Lo/TypeVariance;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
