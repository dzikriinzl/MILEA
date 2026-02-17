.class abstract Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:Lo/MonitorKt;

.field public final invoke:Lo/JvmFunctionSignatureJavaConstructor;

.field public final read:I


# direct methods
.method public constructor <init>(ILo/JvmFunctionSignatureJavaConstructor;I)V
    .locals 0

    .line 3121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3122
    iput p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->read:I

    .line 3123
    iput-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->invoke:Lo/JvmFunctionSignatureJavaConstructor;

    .line 3124
    iput p3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    .line 4117
    iget-object p1, p2, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object p1, p1, p3

    .line 3125
    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->a:Lo/MonitorKt;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
