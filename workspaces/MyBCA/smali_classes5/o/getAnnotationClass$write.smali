.class final Lo/getAnnotationClass$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAnnotationClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field public read:Ljava/util/zip/ZipFile;

.field public write:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getAnnotationClass$write;->read:Ljava/util/zip/ZipFile;

    .line 62
    iput-object p2, p0, Lo/getAnnotationClass$write;->write:Ljava/util/zip/ZipEntry;

    return-void
.end method
