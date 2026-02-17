.class public interface abstract Lo/getMemberExtensionProperties$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMemberExtensionProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "invoke"
.end annotation


# static fields
.field public static final invoke:Lo/getMemberExtensionProperties$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lo/getDefaultType;

    invoke-direct {v0}, Lo/getDefaultType;-><init>()V

    sput-object v0, Lo/getMemberExtensionProperties$invoke;->invoke:Lo/getMemberExtensionProperties$invoke;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties$write;)Lo/getMemberExtensionProperties;
.end method
