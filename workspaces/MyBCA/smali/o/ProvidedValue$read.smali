.class public final Lo/ProvidedValue$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProvidedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProvidedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final read:Lo/ProvidedValue$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/ProvidedValue$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProvidedValue$read;->read:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ProvidedValue$RemoteActionCompatParcelizer;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ProvidedValue$read;->read:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    return-object v0
.end method
